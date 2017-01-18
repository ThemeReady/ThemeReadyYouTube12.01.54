.class final Lpor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyq;

.field private synthetic b:Lpoq;


# direct methods
.method constructor <init>(Lpoq;Luyq;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lpor;->b:Lpoq;

    iput-object p2, p0, Lpor;->a:Luyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lpor;->b:Lpoq;

    iget-object v0, v0, Lpoq;->a:Lvpo;

    iget-object v1, p0, Lpor;->a:Luyq;

    iget-object v1, v1, Luyq;->f:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 145
    return-void
.end method
