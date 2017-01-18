.class final Lfxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfxw;


# direct methods
.method constructor <init>(Lfxw;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfxx;->a:Lfxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lfxx;->a:Lfxw;

    .line 1044
    iget-object v0, v0, Lfxw;->a:Leal;

    .line 107
    iget-object v1, p0, Lfxx;->a:Lfxw;

    .line 2044
    iget-object v1, v1, Lfxw;->c:Lsnh;

    .line 2086
    iget-object v1, v1, Lsnh;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Leal;->a(Ljava/lang/String;)V

    .line 108
    return-void
.end method
