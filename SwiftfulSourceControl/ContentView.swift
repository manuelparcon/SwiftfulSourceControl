//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Manuel Parcon on 10/1/24.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint" on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two different branches
 Rebase = Moving one branch on top of another branch
 Cherry picking = duplicating (copying) one commit from one branch to another
 Pull Request (PR) = Request to merge your branch to another. "I request for you to pull these changes"
 PR Merge = Merge all commits
 PR Squash and Merge = Squash all commits into ONE and then merge ONE commit
 Protecting Branches
 CODEOWNERS
 GitIgnore
 ReadMe
 Releases, Tags, Versioning
 
 SAMPLE COMMIT MESSAGES CONVENTION
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        VStack {
                            Image(systemName: "globe")
                                .font(.largeTitle)
                                .foregroundStyle(.tint)
                            Text("Swiftful Thinking!!")
                            
                            Button("Subscribe!") {
                                
                            }
                        }
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
