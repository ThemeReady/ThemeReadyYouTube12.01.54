.class public final Lfkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfls;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private synthetic c:Lfkp;


# direct methods
.method public constructor <init>(Lfkp;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lfkq;->c:Lfkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p2, p0, Lfkq;->a:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lfkq;->b:Ljava/lang/Object;

    .line 156
    return-void
.end method


# virtual methods
.method public final a(Lwip;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lfkq;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p1}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lfkq;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lfkq;->c:Lfkp;

    .line 1034
    iget-object v1, v1, Lfkp;->b:Lvpo;

    .line 166
    invoke-static {p1}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {p1}, Lpjx;->c(Lwip;)Lvds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lfkq;->c:Lfkp;

    .line 2034
    iget-object v0, v0, Lfkp;->b:Lvpo;

    .line 168
    invoke-static {p1}, Lpjx;->c(Lwip;)Lvds;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
