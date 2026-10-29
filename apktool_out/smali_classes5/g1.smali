.class public final Lg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg1;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1;->c:Lg1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh1;->access$200()Lr0;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lr0;->g(Lg1;Ljava/lang/Thread;)V

    return-void
.end method
