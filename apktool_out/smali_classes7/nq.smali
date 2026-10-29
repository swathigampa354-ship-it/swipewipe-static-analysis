.class public final Lnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq;


# static fields
.field public static final a:Lnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnq;->a:Lnq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "ON_THIS_DATE"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lnq;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7cfaba06

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnThisDay"

    return-object p0
.end method
