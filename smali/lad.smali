.class public final Llad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljwr;

.field public b:Llag;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljwm;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v1, Ljwr;

    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Llae;

    .line 1219
    invoke-direct {v2, p0}, Llae;-><init>(Llad;)V

    .line 94
    invoke-direct {v1, v0, v2, p2}, Ljwr;-><init>(Landroid/view/View;Ljwv;Ljwm;)V

    iput-object v1, p0, Llad;->a:Ljwr;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Ljwo;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Llad;->a:Ljwr;

    .line 1648
    iget-object v1, v0, Ljwr;->c:Ljwz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljwz;->a(Z)Ljava/util/Map;

    move-result-object v1

    .line 1649
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljwr;->a(Ljwx;Ljava/util/Map;)Ljwo;

    move-result-object v0

    .line 111
    return-object v0
.end method
