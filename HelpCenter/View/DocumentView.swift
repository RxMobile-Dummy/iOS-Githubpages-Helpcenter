//
//  SampleView.swift
//  HelpCenter
//
//  Created by Devangi Prajapati on 22/08/22.
//

import SwiftUI
import SupportDocs

struct DocumentView: View {

  //MARK: - Base Json Object
  let datasource = URL(string: kBASE_JSON)

  /// supportDocsPresented object of Bool use for sheet open
  @State var supportDocsPresented = false

  //MARK: - Set Different Option With Navigation Bar
  let options = SupportOptions(categories: [
    .init(
      tags: [kTEA],
      displayName: kLOVELY,
      displayColor: UIColor.black
    ),
    .init(
      tags: [kBOBA],
      displayName: kHEALTHY,
      displayColor: UIColor.blue
    ) , .init(
      tags: [kSMOTHIES],
      displayName: kSMOOTHY,
      displayColor: UIColor.black
    ) , .init(
      tags: [kFASTFOOD],
      displayName: kTESTY,
      displayColor: UIColor.blue
    )], navigationBar: .init(title: kDOCUMENTS  , titleColor: .black, dismissButtonTitle: kDONE , buttonTintColor: .black, backgroundColor: .white), progressBar: .init(foregroundColor: .green, backgroundColor: .red) , listStyle: .insetGroupedListStyle , navigationViewStyle: .doubleColumnNavigationViewStyle ,other: .init(welcomeView: AnyView(WelcomeView())) )

  //MARK: - Body View
  var body: some View {
    ZStack {
      Button(kPRESENT_DOCUMENTS_FROM_SWIFTUI) { supportDocsPresented = true }
      .sheet(isPresented: $supportDocsPresented, content: {
        SupportDocsView(dataSourceURL: datasource! , options: options, isPresented: $supportDocsPresented )
      })
    }
  }
}

//MARK: - DocumentView_Previews
struct DocumentView_Previews: PreviewProvider {
  static var previews: some View {
    DocumentView()
  }
}
