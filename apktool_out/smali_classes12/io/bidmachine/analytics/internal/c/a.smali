.class public final Lio/bidmachine/analytics/internal/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/c/a$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/analytics/internal/c/a$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/c/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/c/a;->b:Lio/bidmachine/analytics/internal/c/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES"

    iput-object v0, p0, Lio/bidmachine/analytics/internal/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(ILjava/security/Key;[B)Ljavax/crypto/Cipher;
    .locals 1

    .line 30
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {p0, v0, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 31
    const-string p3, "AES/GCM/NoPadding"

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1, p2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p3
.end method


# virtual methods
.method public a(Ljava/security/Key;[B)[B
    .locals 3

    sget-object v0, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/b/c;->a(I)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v0}, Lio/bidmachine/analytics/internal/c/a;->a(ILjava/security/Key;[B)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    const/4 p2, 0x0

    invoke-static {p2, p2, v1, v0, p1}, Lbf;->d(III[B[B)V

    array-length v0, p0

    invoke-static {v1, p2, v0, p0, p1}, Lbf;->d(III[B[B)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/c/a;->a:Ljava/lang/String;

    return-object p0
.end method
