.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/f;


# virtual methods
.method public final a(Ljava/util/ArrayList;J)Z
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->i(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
