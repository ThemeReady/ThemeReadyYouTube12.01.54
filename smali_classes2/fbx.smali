.class public final Lfbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyq;

.field private synthetic b:Lfbv;


# direct methods
.method public constructor <init>(Lfbv;Luyq;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lfbx;->b:Lfbv;

    iput-object p2, p0, Lfbx;->a:Luyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lfbx;->b:Lfbv;

    .line 1047
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfbv;->a(I)V

    .line 165
    iget-object v0, p0, Lfbx;->b:Lfbv;

    .line 2047
    iget-object v0, v0, Lfbv;->b:Lvpo;

    .line 165
    iget-object v1, p0, Lfbx;->a:Luyq;

    iget-object v1, v1, Luyq;->d:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 166
    return-void
.end method
