.class final Lnmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Loni;

.field private synthetic c:Lvpo;

.field private synthetic d:Lnmt;


# direct methods
.method constructor <init>(Lnmt;Ljava/lang/Object;Loni;Lvpo;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lnmu;->d:Lnmt;

    iput-object p2, p0, Lnmu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnmu;->b:Loni;

    iput-object p4, p0, Lnmu;->c:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnmu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "interaction_logger_override"

    iget-object v2, p0, Lnmu;->b:Loni;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lnmu;->b:Loni;

    iget-object v2, p0, Lnmu;->d:Lnmt;

    .line 1030
    iget-object v2, v2, Lnmt;->c:[B

    .line 60
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Loni;->c([BLvcc;)V

    .line 61
    iget-object v1, p0, Lnmu;->d:Lnmt;

    .line 2030
    iget-object v1, v1, Lnmt;->b:Lvds;

    .line 61
    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lnmu;->c:Lvpo;

    iget-object v2, p0, Lnmu;->d:Lnmt;

    .line 3030
    iget-object v2, v2, Lnmt;->b:Lvds;

    .line 62
    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 64
    :cond_0
    iget-object v1, p0, Lnmu;->d:Lnmt;

    .line 4030
    iget-object v1, v1, Lnmt;->a:Lvds;

    .line 64
    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lnmu;->c:Lvpo;

    iget-object v2, p0, Lnmu;->d:Lnmt;

    .line 5030
    iget-object v2, v2, Lnmt;->a:Lvds;

    .line 65
    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 67
    :cond_1
    return-void
.end method
