//
//  PatientsTabTVC.swift
//  Appt
//
// 
//

import UIKit
import CoreData

class PatientsTabTVC: PatientsTableViewController {
  
  private let seguePatientDetail = "SeguePatientDetail"
  
  override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    guard let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "PatientDetailTVC") as? PatientDetailTVC
      else {
      print("Could not instantiate view controller with identifier PatientDetailTVC")
      return
    }
    
    if searchController.isActive && searchController.searchBar.text != "" {
      vc.patient = filteredPatient[indexPath.row]
    } else {
      vc.patient = fetchedResultsController.object(at: indexPath)
    }
    
    self.navigationController?.pushViewController(vc, animated:true)
  }
  
}

