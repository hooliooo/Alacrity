//
//  Alacrity
//  Copyright (c) 2017 Julio Miguel Alorro
//  Licensed under the MIT license. See LICENSE file
//

import UIKit

public struct AlacrityDatePickerDSL: AlacrityDSL, ControlDSL {

    // MARK: Initializer
    internal init(view: UIDatePicker) {
        self.view = view
    }

    // MARK: Stored Properties
    public let view: UIDatePicker
    
}

public extension AlacrityDatePickerDSL {

    /**
     Sets the datePickerMode property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func datePickerMode(_ datePickerMode: UIDatePicker.Mode) -> AlacrityDatePickerDSL {
        self.view.datePickerMode = datePickerMode
        return self
    }

    /**
     Sets the locale property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func locale(_ locale: Locale) -> AlacrityDatePickerDSL {
        self.view.locale = locale
        return self
    }

    /**
     Sets the calendar property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func calendar(_ calendar: Calendar) -> AlacrityDatePickerDSL {
        self.view.calendar = calendar
        return self
    }
    /**
     Sets the timeZone property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func timeZone(_ timeZone: TimeZone) -> AlacrityDatePickerDSL {
        self.view.timeZone = timeZone
        return self
    }

    /**
     Sets the date property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func date(_ date: Date) -> AlacrityDatePickerDSL {
        self.view.date = date
        return self
    }

    /**
     Sets the minimumDate property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func minimumDate(_ minimumDate: Date) -> AlacrityDatePickerDSL {
        self.view.minimumDate = minimumDate
        return self
    }

    /**
     Sets the maximumDate property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func maximumDate(_ maximumDate: Date) -> AlacrityDatePickerDSL {
        self.view.maximumDate = maximumDate
        return self
    }

    /**
     Sets the countDownDuration property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func countDownDuration(_ countDownDuration: TimeInterval) -> AlacrityDatePickerDSL {
        self.view.countDownDuration = countDownDuration
        return self
    }

    /**
     Sets the minuteInterval property of underlying UIDatePicker. Returns the DSL instance.
    */
    @discardableResult
    func minuteInterval(_ minuteInterval: Int) -> AlacrityDatePickerDSL {
        self.view.minuteInterval = minuteInterval
        return self
    }

}
