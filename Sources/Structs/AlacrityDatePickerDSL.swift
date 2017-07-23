//
//  Alacrity
//  Copyright © 2017 Julio Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityDatePickerDSL {

    // MARK: Initializer
    internal init(datePicker: UIDatePicker) {
        self.datePicker = datePicker
    }

    // MARK: Stored Properties
    public let datePicker: UIDatePicker
    
}

public extension AlacrityDatePickerDSL {

    /**
     Sets the datePickerMode property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func datePickerMode(_ datePickerMode: UIDatePickerMode) -> AlacrityDatePickerDSL {
        self.datePicker.datePickerMode = datePickerMode
        return self
    }

    /**
     Sets the locale property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func locale(_ locale: Locale) -> AlacrityDatePickerDSL {
        self.datePicker.locale = locale
        return self
    }

    /**
     Sets the calendar property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func calendar(_ calendar: Calendar) -> AlacrityDatePickerDSL {
        self.datePicker.calendar = calendar
        return self
    }
    /**
     Sets the timeZone property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func timeZone(_ timeZone: TimeZone) -> AlacrityDatePickerDSL {
        self.datePicker.timeZone = timeZone
        return self
    }

    /**
     Sets the date property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func date(_ date: Date) -> AlacrityDatePickerDSL {
        self.datePicker.date = date
        return self
    }

    /**
     Sets the minimumDate property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func minimumDate(_ minimumDate: Date) -> AlacrityDatePickerDSL {
        self.datePicker.minimumDate = minimumDate
        return self
    }

    /**
     Sets the maximumDate property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func maximumDate(_ maximumDate: Date) -> AlacrityDatePickerDSL {
        self.datePicker.maximumDate = maximumDate
        return self
    }

    /**
     Sets the countDownDuration property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func countDownDuration(_ countDownDuration: TimeInterval) -> AlacrityDatePickerDSL {
        self.datePicker.countDownDuration = countDownDuration
        return self
    }

    /**
     Sets the minuteInterval property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func minuteInterval(_ minuteInterval: Int) -> AlacrityDatePickerDSL {
        self.datePicker.minuteInterval = minuteInterval
        return self
    }

}
