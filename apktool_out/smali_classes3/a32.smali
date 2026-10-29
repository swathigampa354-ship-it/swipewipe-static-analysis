.class public final La32;
.super Lc32;
.source "SourceFile"


# static fields
.field public static final b:La32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La32;

    const-string v1, "similar_images_notification"

    invoke-direct {v0, v1}, Lc32;-><init>(Ljava/lang/String;)V

    sput-object v0, La32;->b:La32;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, La32;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x638d69db

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SimilarImages"

    return-object p0
.end method
