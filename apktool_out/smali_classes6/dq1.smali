.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq1;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq1;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Lcq1;)I
    .locals 5

    check-cast p1, Ldq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldq1;->a:[I

    array-length v0, p0

    iget-object p1, p1, Ldq1;->a:[I

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const-string p0, "compositions of different sizes"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v2
.end method
