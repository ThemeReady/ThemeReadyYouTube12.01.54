.class final Lnny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvic;

.field private synthetic b:Lnnv;


# direct methods
.method constructor <init>(Lnnv;Lvic;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lnny;->b:Lnnv;

    iput-object p2, p0, Lnny;->a:Lvic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lnny;->b:Lnnv;

    iget-object v1, p0, Lnny;->b:Lnnv;

    .line 1032
    iget-object v1, v1, Lnnv;->c:Lnnp;

    .line 183
    iget-object v2, p0, Lnny;->a:Lvic;

    iget-object v2, v2, Lvic;->e:Lvib;

    iget-object v2, v2, Lvib;->a:Lvxf;

    iget-object v3, p0, Lnny;->b:Lnnv;

    .line 2032
    iget-object v3, v3, Lnnv;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 185
    iget-object v4, p0, Lnny;->a:Lvic;

    const/4 v5, 0x0

    .line 183
    invoke-interface {v1, v2, v3, v4, v5}, Lnnp;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Lvpo;)Lmux;

    move-result-object v1

    .line 3032
    iput-object v1, v0, Lnnv;->h:Lmux;

    .line 188
    return-void
.end method
