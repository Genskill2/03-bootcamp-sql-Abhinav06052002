select name from subjects s, books b, books_subjects bs where bs.book = b.id and bs.subject = s.id and b.title = 'Atomic Habits'
