.class public Lcom/bytedance/sdk/component/adexpress/fm/lb/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:Ljava/lang/String;

.field private lb:Ljava/lang/String;

.field private ro:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/lb;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/lb;->ro:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/lb;->lb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/lb;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/lb;->ro:Ljava/lang/String;

    return-object p0
.end method
