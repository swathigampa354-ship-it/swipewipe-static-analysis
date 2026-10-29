.class public final Lmp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmp2;->a:Lmp2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lmp2;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lmp2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
