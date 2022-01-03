//
//  PromotionsMO+CoreDataProperties.swift
//  StudeHelp
//
//  Created by Clement Combier on 01/12/2021.
//
//

import Foundation
import CoreData


extension PromotionsMO {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<PromotionsMO> {
        return NSFetchRequest<PromotionsMO>(entityName: "Promotions")
    }

    @NSManaged public var dateFinPromo: Date?
    @NSManaged public var descriptionPromo: String?
    @NSManaged public var montantPromo: Double
    @NSManaged public var promoURL: String?
    @NSManaged public var titre: String?
    @NSManaged public var promoDeEntreprise: EntrepriseMO?
    @NSManaged public var promoEnregistreeParUser: PersonneMO?

}

extension PromotionsMO : Identifiable {

}
