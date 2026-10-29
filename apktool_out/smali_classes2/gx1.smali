.class public final Lgx1;
.super Lcx1;
.source "SourceFile"


# static fields
.field public static final a:Lgx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgx1;->a:Lgx1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lgx1;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lgx1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
