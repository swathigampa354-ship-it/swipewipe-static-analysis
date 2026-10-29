.class public final Lyd3;
.super Lme3;
.source "SourceFile"


# static fields
.field public static final e:Lyd3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyd3;

    const-string v1, "home_pager"

    const/4 v2, 0x1

    const-string v3, "on_this_day_success"

    invoke-direct {v0, v3, v1, v2}, Lme3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lyd3;->e:Lyd3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lyd3;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x15fbb28a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "OnThisDaySuccess"

    return-object p0
.end method
