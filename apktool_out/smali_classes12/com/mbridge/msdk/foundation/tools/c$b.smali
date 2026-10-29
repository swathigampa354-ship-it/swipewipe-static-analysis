.class public final Lcom/mbridge/msdk/foundation/tools/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field final synthetic c:Lcom/mbridge/msdk/foundation/tools/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/tools/c;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/c$b;->c:Lcom/mbridge/msdk/foundation/tools/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/c$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/tools/c$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/tools/c$b;->b:Z

    return p0
.end method
