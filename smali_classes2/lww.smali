.class final Llww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvds;

.field private synthetic b:Llwu;


# direct methods
.method constructor <init>(Llwu;Lvds;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Llww;->b:Llwu;

    iput-object p2, p0, Llww;->a:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Llww;->b:Llwu;

    iget-object v0, v0, Llwu;->Z:Lvpo;

    iget-object v1, p0, Llww;->a:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 174
    return-void
.end method
