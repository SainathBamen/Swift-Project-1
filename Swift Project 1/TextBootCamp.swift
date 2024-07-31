//
//  TextBootCamp.swift
//  Swift Project 1
//
//  Created by mac on 7/30/24.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        Text("Hello World! i'm sainath learning swift ui,Hello World! i'm sainath learning swift ui,Hello World! i'm sainath learning swift ui,,v,Hello World! i'm sainath learning swift ui ".uppercased())
//            .font(.body)
//           .fontWeight(.semibold)
//            .bold()
//           .underline()
//            .italic()
//            .strikethrough()
//            .underline(true, color: Color.red)
//            .strikethrough(true, color: .blue)
//            .fontDesign(.serif)
//            .font(.system(size: 24))
//            .fontWeight(.semibold)
            .baselineOffset(10.0) // this modifier make space between lines.
            .kerning(1.0) // this modifier make space words.
            .multilineTextAlignment(.center)
            .foregroundColor(.purple) // this modifier make colour change.
            .frame(width: 200, height: 200, alignment: .center)
            .minimumScaleFactor(0.1)
        


    }
}

struct TextBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootCamp()
    }
}
