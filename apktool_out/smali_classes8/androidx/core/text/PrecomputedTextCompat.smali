.class public Landroidx/core/text/PrecomputedTextCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/PrecomputedTextCompat$Params;,
        Landroidx/core/text/PrecomputedTextCompat$Api28Impl;,
        Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask;
    }
.end annotation


# virtual methods
.method public final charAt(I)C
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    invoke-static {v1, p1, p2, p3}, Lqo2;->z(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;

    throw v1

    :cond_0
    throw v1
.end method

.method public final length()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    instance-of p0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    invoke-static {v1, p1}, Lqo2;->s(Landroid/text/PrecomputedText;Ljava/lang/Object;)V

    throw v1

    :cond_0
    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 2

    instance-of p0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    invoke-static {v1, p1, p2, p3, p4}, Lqo2;->t(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V

    throw v1

    :cond_0
    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
