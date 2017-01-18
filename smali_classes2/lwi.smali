.class final Llwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luxe;

.field private synthetic b:Llre;

.field private synthetic c:Llwg;


# direct methods
.method constructor <init>(Llwg;Luxe;Llre;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Llwi;->c:Llwg;

    iput-object p2, p0, Llwi;->a:Luxe;

    iput-object p3, p0, Llwi;->b:Llre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Llwi;->c:Llwg;

    .line 1039
    iget-object v0, v0, Llwg;->f:Llpw;

    .line 144
    iget-object v1, p0, Llwi;->a:Luxe;

    iget-object v2, p0, Llwi;->b:Llre;

    .line 1072
    iget-boolean v3, v0, Llpw;->e:Z

    if-nez v3, :cond_1

    .line 1075
    iget-object v3, v1, Luxe;->b:Luyr;

    if-eqz v3, :cond_0

    iget-object v3, v1, Luxe;->b:Luyr;

    iget-object v3, v3, Luyr;->a:Luyq;

    if-eqz v3, :cond_0

    iget-object v3, v1, Luxe;->b:Luyr;

    iget-object v3, v3, Luyr;->a:Luyq;

    iget-object v3, v3, Luyq;->d:Lvds;

    if-nez v3, :cond_2

    .line 1078
    :cond_0
    const-string v0, "Command for post button is missing in BackstagePostDialogRenderer"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1079
    :cond_1
    :goto_0
    return-void

    .line 1081
    :cond_2
    iget-object v3, v0, Llpw;->a:Lgb;

    invoke-virtual {v3}, Lgb;->c()Lgi;

    move-result-object v3

    invoke-virtual {v3}, Lgi;->a()Lgx;

    move-result-object v3

    .line 1082
    invoke-virtual {v0, v3}, Llpw;->a(Lgx;)V

    .line 1160
    invoke-static {v1}, Llwu;->a(Luxe;)Llwu;

    move-result-object v4

    .line 1083
    iput-object v4, v0, Llpw;->d:Llwu;

    .line 1084
    iget-object v4, v0, Llpw;->c:Llpz;

    .line 1244
    iput-object v2, v4, Llpz;->a:Llre;

    .line 1085
    iget-object v2, v0, Llpw;->c:Llpz;

    iget-object v4, v0, Llpw;->d:Llwu;

    .line 1248
    iput-object v4, v2, Llpz;->b:Lfv;

    .line 1086
    iget-object v2, v0, Llpw;->d:Llwu;

    new-instance v4, Llpx;

    invoke-direct {v4, v0, v1}, Llpx;-><init>(Llpw;Luxe;)V

    .line 1354
    iput-object v4, v2, Llwu;->af:Llxg;

    .line 1100
    iget-object v0, v0, Llpw;->d:Llwu;

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v3, v1}, Llwu;->a(Lgx;Ljava/lang/String;)I

    goto :goto_0
.end method
