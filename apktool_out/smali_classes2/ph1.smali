.class public final Lph1;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcd1;


# instance fields
.field public final a:Lo42;

.field public final b:Lry0;

.field public final c:Lk51;

.field public final d:Lwg1;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:Lsy0;

.field public final h:Lji1;

.field public final i:I

.field public j:Llb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkp2;->a:Lwg1;

    iput-object v1, v0, Lcd1;->a:Lwg1;

    sput-object v0, Lph1;->k:Lcd1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo42;Lmt0;Lk51;Lwg1;Landroidx/collection/ArrayMap;Ljava/util/List;Lsy0;Lji1;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lph1;->a:Lo42;

    iput-object p4, p0, Lph1;->c:Lk51;

    iput-object p5, p0, Lph1;->d:Lwg1;

    iput-object p7, p0, Lph1;->e:Ljava/util/List;

    iput-object p6, p0, Lph1;->f:Landroidx/collection/ArrayMap;

    iput-object p8, p0, Lph1;->g:Lsy0;

    iput-object p9, p0, Lph1;->h:Lji1;

    iput p10, p0, Lph1;->i:I

    new-instance p1, Lry0;

    invoke-direct {p1, p3}, Lry0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lph1;->b:Lry0;

    return-void
.end method


# virtual methods
.method public final a()Laa3;
    .locals 0

    iget-object p0, p0, Lph1;->b:Lry0;

    invoke-virtual {p0}, Lry0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa3;

    return-object p0
.end method
