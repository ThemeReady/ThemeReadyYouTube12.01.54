.class public final Lyca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Lycd;

.field private static b:Lyce;


# instance fields
.field private c:Lvpo;

.field private d:Lycn;

.field private e:Lycd;

.field private f:Loni;

.field private g:Lvds;

.field private h:Ljava/util/Map;

.field private i:Lyce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lycb;

    invoke-direct {v0}, Lycb;-><init>()V

    sput-object v0, Lyca;->a:Lycd;

    .line 59
    new-instance v0, Lycc;

    invoke-direct {v0}, Lycc;-><init>()V

    sput-object v0, Lyca;->b:Lyce;

    return-void
.end method

.method public constructor <init>(Lvpo;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lycz;

    invoke-direct {v0, p2}, Lycz;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lyca;-><init>(Lvpo;Lycn;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lvpo;Landroid/view/View;Lycd;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lycz;

    invoke-direct {v0, p2}, Lycz;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lyca;-><init>(Lvpo;Lycn;Lycd;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Lvpo;Lycn;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyca;-><init>(Lvpo;Lycn;Lycd;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lvpo;Lycn;Lycd;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lyca;->c:Lvpo;

    .line 95
    if-nez p2, :cond_0

    new-instance p2, Lycf;

    .line 1151
    invoke-direct {p2}, Lycf;-><init>()V

    .line 95
    :cond_0
    iput-object p2, p0, Lyca;->d:Lycn;

    .line 96
    iget-object v0, p0, Lyca;->d:Lycn;

    invoke-interface {v0, p0}, Lycn;->a(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lyca;->d:Lycn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lycn;->a(Z)V

    .line 98
    if-nez p3, :cond_1

    sget-object p3, Lyca;->a:Lycd;

    :cond_1
    iput-object p3, p0, Lyca;->e:Lycd;

    .line 99
    sget-object v0, Loni;->a:Loni;

    iput-object v0, p0, Lyca;->f:Loni;

    .line 100
    sget-object v0, Lyca;->b:Lyce;

    iput-object v0, p0, Lyca;->i:Lyce;

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lyca;->h:Ljava/util/Map;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lyca;->g:Lvds;

    .line 143
    sget-object v0, Loni;->a:Loni;

    iput-object v0, p0, Lyca;->f:Loni;

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lyca;->h:Ljava/util/Map;

    .line 145
    sget-object v0, Lyca;->b:Lyce;

    iput-object v0, p0, Lyca;->i:Lyce;

    .line 146
    return-void
.end method

.method public final a(Loni;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyca;->a(Loni;Lvds;Ljava/util/Map;Lyce;)V

    .line 107
    return-void
.end method

.method public final a(Loni;Lvds;Ljava/util/Map;Lyce;)V
    .locals 2

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    sget-object p1, Loni;->a:Loni;

    :cond_0
    iput-object p1, p0, Lyca;->f:Loni;

    .line 116
    iput-object p2, p0, Lyca;->g:Lvds;

    .line 117
    if-nez p3, :cond_1

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lyca;->h:Ljava/util/Map;

    .line 119
    if-nez p4, :cond_2

    .line 120
    sget-object p4, Lyca;->b:Lyce;

    :cond_2
    iput-object p4, p0, Lyca;->i:Lyce;

    .line 122
    iget-object v1, p0, Lyca;->d:Lycn;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lycn;->a(Z)V

    .line 123
    return-void

    .line 122
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lyca;->e:Lycd;

    invoke-interface {v0}, Lycd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lyca;->f:Loni;

    iget-object v1, p0, Lyca;->g:Lvds;

    invoke-interface {v0, v1}, Loni;->a(Lvds;)V

    .line 129
    iget-object v0, p0, Lyca;->c:Lvpo;

    iget-object v1, p0, Lyca;->g:Lvds;

    .line 2134
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2135
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Lyca;->f:Loni;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    iget-object v3, p0, Lyca;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2137
    iget-object v3, p0, Lyca;->i:Lyce;

    invoke-interface {v3, v2}, Lyce;->a(Ljava/util/Map;)V

    .line 129
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 131
    :cond_0
    return-void
.end method
