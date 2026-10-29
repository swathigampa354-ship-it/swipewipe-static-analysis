.class public final Lio/bidmachine/rendering/internal/adform/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/Repository;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/Repository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/Repository;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)Lio/bidmachine/rendering/internal/adform/a;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdElementParams;->getAdElementType()Lio/bidmachine/rendering/model/AdElementType;

    move-result-object v0

    sget-object v1, Lio/bidmachine/rendering/internal/adform/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, Lio/bidmachine/rendering/internal/adform/countdown/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/Repository;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/adform/countdown/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lio/bidmachine/rendering/internal/adform/progress/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/Repository;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/adform/progress/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lio/bidmachine/rendering/internal/adform/label/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/Repository;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/adform/label/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lio/bidmachine/rendering/internal/adform/image/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/Repository;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/adform/image/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/Repository;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdElementParams;->getMeasurerFactory()Lio/bidmachine/rendering/measurer/MeasurerFactory;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdElementParams;->getMeasurerParamsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lio/bidmachine/rendering/internal/adform/b;->b(Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v9

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/rendering/internal/adform/video/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;Lio/bidmachine/rendering/measurer/VideoMeasurer;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lio/bidmachine/rendering/internal/adform/html/a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/b;->a:Lio/bidmachine/rendering/Repository;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdElementParams;->getMeasurerFactory()Lio/bidmachine/rendering/measurer/MeasurerFactory;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdElementParams;->getMeasurerParamsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lio/bidmachine/rendering/internal/adform/b;->a(Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    move-result-object v9

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdElementParams;->getScriptsConfig()Ljava/util/List;

    move-result-object v10

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Lio/bidmachine/rendering/internal/adform/html/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;Lio/bidmachine/rendering/measurer/HtmlMeasurer;Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 174
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 175
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    check-cast v2, Lio/bidmachine/rendering/model/MeasurerParams;

    .line 178
    :try_start_0
    iget-object v3, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/MeasurerParams;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/MeasurerParams;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, Lio/bidmachine/rendering/measurer/MeasurerFactory;->createHtmlMeasurer(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 181
    :cond_3
    new-instance p0, Lio/bidmachine/rendering/measurer/CompositeHtmlMeasurer;

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/measurer/CompositeHtmlMeasurer;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final b(Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)Lio/bidmachine/rendering/measurer/VideoMeasurer;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/model/MeasurerParams;

    :try_start_0
    iget-object v3, p0, Lio/bidmachine/rendering/internal/adform/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/MeasurerParams;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/MeasurerParams;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, Lio/bidmachine/rendering/measurer/MeasurerFactory;->createVideoMeasurer(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lio/bidmachine/rendering/measurer/CompositeVideoMeasurer;

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/measurer/CompositeVideoMeasurer;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method
