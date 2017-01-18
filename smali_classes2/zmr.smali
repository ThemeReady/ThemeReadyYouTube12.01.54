.class final Lzmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lzmp;


# direct methods
.method constructor <init>(Lzmp;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lzmr;->a:Lzmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lzmr;->a:Lzmp;

    .line 1030
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzmp;->a(Z)V

    .line 130
    return-void
.end method
