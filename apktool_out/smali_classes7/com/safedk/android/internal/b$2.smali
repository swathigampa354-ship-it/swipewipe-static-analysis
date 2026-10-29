.class Lcom/safedk/android/internal/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/internal/b;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/internal/b;


# direct methods
.method constructor <init>(Lcom/safedk/android/internal/b;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/safedk/android/internal/b$2;->a:Lcom/safedk/android/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 255
    invoke-static {}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a()V

    .line 256
    return-void
.end method
