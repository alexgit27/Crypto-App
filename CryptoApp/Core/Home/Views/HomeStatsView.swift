//
//  HomeStatsView.swift
//  CryptoApp
//
//  Created by Alexandr Ananchenko on 29.02.2024.
//

import SwiftUI

struct HomeStatsView: View {
    
    @EnvironmentObject private var vm: HomeViewModel
    
    @Binding var showPortfolio: Bool
    
    var body: some View {
        HStack {
            ForEach(vm.statistics) { stat in
                    StatisticView(stat: stat)
                    .frame(width: (UIScreen.current?.bounds.width ?? 0) / 3)
            }
        }
        .frame(width: UIScreen.current?.bounds.width ?? 0,
               alignment: showPortfolio ? .trailing : .leading)
    }
}

#Preview {
    HomeStatsView(showPortfolio: .constant(false))
        .environmentObject(DeveloperPreview.instance.homeVM)
}
