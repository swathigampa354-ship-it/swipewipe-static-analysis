.class public final Lxx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1;


# static fields
.field public static final b:Lxx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxx0;->b:Lxx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySignature"

    return-object p0
.end method
