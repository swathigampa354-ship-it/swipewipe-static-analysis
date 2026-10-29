.class public final Lcom/inmobi/media/Xm;
.super Lcom/inmobi/media/qm;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Xm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Xm;

    invoke-direct {v0}, Lcom/inmobi/media/Xm;-><init>()V

    sput-object v0, Lcom/inmobi/media/Xm;->a:Lcom/inmobi/media/Xm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/qm;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/inmobi/media/Xm;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0xbacf2bc

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoFourthQuartile"

    return-object p0
.end method
