.class final Lkuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkux;


# direct methods
.method constructor <init>(Lkux;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lkuz;->a:Lkux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lkuz;->a:Lkux;

    iget-object v0, v0, Lkux;->a:Lkuw;

    .line 1257
    iget-object v1, v0, Lkuw;->b:Lvgg;

    invoke-static {v1}, Lxzw;->b(Lvgg;)Luyq;

    move-result-object v1

    .line 1258
    invoke-virtual {v0, v1}, Lkuw;->a(Luyq;)V

    .line 176
    return-void
.end method
