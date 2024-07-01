enum PersianMonths {
  farvardin,
  ordibehesht,
  khordad,
  tir,
  mordad,
  shahrivar,
  mehr,
  aban,
  azar,
  dey,
  bahman,
  esfand
}

extension PersianMonthsExt on PersianMonths {
  String get name {
    switch (this) {
      case PersianMonths.farvardin:
        return 'فروردین';
      case PersianMonths.ordibehesht:
        return 'اریبهشت';
      case PersianMonths.khordad:
        return 'خرداد';
      case PersianMonths.tir:
        return 'تیر';
      case PersianMonths.mordad:
        return 'مرداد';
      case PersianMonths.shahrivar:
        return 'شهریور';
      case PersianMonths.mehr:
        return 'مهر';
      case PersianMonths.aban:
        return 'آبان';
      case PersianMonths.azar:
        return 'آذر';
      case PersianMonths.dey:
        return 'دی';
      case PersianMonths.bahman:
        return 'بهمن';
      case PersianMonths.esfand:
        return 'اسفند';
    }
  }

  int get dayCount {
    switch (this) {
      case PersianMonths.farvardin:
      case PersianMonths.ordibehesht:
      case PersianMonths.khordad:
      case PersianMonths.tir:
      case PersianMonths.mordad:
      case PersianMonths.shahrivar:
        return 31;
      case PersianMonths.mehr:
      case PersianMonths.aban:
      case PersianMonths.azar:
      case PersianMonths.dey:
      case PersianMonths.bahman:
        return 30;
      case PersianMonths.esfand:
        return 29;
    }
  }
}