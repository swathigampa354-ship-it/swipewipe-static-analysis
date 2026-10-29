.class public final Lry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Ltv0;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry3;->a:Lkotlin/sequences/Sequence;

    iput p2, p0, Lry3;->b:I

    iput p3, p0, Lry3;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    const-string p1, " < "

    invoke-static {p3, p2, p0, p1}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    invoke-static {p3, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    invoke-static {p2, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 3

    iget v0, p0, Lry3;->c:I

    iget v1, p0, Lry3;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p0, Lvx0;->a:Lvx0;

    return-object p0

    :cond_0
    new-instance v2, Lry3;

    iget-object p0, p0, Lry3;->a:Lkotlin/sequences/Sequence;

    add-int/2addr v1, p1

    invoke-direct {v2, p0, v1, v0}, Lry3;-><init>(Lkotlin/sequences/Sequence;II)V

    return-object v2
.end method

.method public final b(I)Lkotlin/sequences/Sequence;
    .locals 2

    iget v0, p0, Lry3;->c:I

    iget v1, p0, Lry3;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lry3;

    iget-object p0, p0, Lry3;->a:Lkotlin/sequences/Sequence;

    add-int/2addr p1, v1

    invoke-direct {v0, p0, v1, p1}, Lry3;-><init>(Lkotlin/sequences/Sequence;II)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lyc1;

    invoke-direct {v0, p0}, Lyc1;-><init>(Lry3;)V

    return-object v0
.end method
