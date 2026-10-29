.class public final Lcom/ironsource/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/k0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/k0$b;

    invoke-direct {v0}, Lcom/ironsource/k0$b;-><init>()V

    sput-object v0, Lcom/ironsource/k0$b;->a:Lcom/ironsource/k0$b;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/k0$b;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    sget-boolean p0, Lcom/ironsource/k0$b;->b:Z

    return p0
.end method
