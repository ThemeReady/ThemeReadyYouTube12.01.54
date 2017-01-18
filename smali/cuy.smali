.class final Lcuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvxa;

.field private synthetic b:Lcuw;


# direct methods
.method constructor <init>(Lcuw;Lvxa;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcuy;->b:Lcuw;

    iput-object p2, p0, Lcuy;->a:Lvxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcuy;->a:Lvxa;

    iget-object v0, v0, Lvxa;->c:Lvds;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcuy;->a:Lvxa;

    .line 194
    invoke-static {v0}, Lont;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcuy;->b:Lcuw;

    .line 1047
    iget-object v1, v1, Lcuw;->a:Lvpo;

    .line 195
    iget-object v2, p0, Lcuy;->a:Lvxa;

    iget-object v2, v2, Lvxa;->c:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcuy;->a:Lvxa;

    iget-object v0, v0, Lvxa;->d:Lvds;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcuy;->a:Lvxa;

    const/4 v1, 0x0

    .line 199
    invoke-static {v0, v1}, Lont;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcuy;->b:Lcuw;

    .line 2047
    iget-object v1, v1, Lcuw;->a:Lvpo;

    .line 200
    iget-object v2, p0, Lcuy;->a:Lvxa;

    iget-object v2, v2, Lvxa;->d:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 202
    :cond_1
    return-void
.end method
