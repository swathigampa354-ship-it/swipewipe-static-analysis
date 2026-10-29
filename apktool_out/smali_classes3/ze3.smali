.class public final Lze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lsu3;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lze3;->b:Lsu3;

    iput-object p1, p0, Lze3;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final b()Lsu3;
    .locals 0

    iget-object p0, p0, Lze3;->b:Lsu3;

    return-object p0
.end method
