.class public final Lcom/inmobi/media/qh;
.super Lcom/inmobi/media/rh;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/qh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/qh;

    invoke-direct {v0}, Lcom/inmobi/media/qh;-><init>()V

    sput-object v0, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/qh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/rh;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/inmobi/media/qh;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5c3746de

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "IAPFetchSuccess"

    return-object p0
.end method
