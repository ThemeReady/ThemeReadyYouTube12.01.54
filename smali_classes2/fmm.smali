.class final Lfmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leal;

.field private synthetic b:Lfml;


# direct methods
.method constructor <init>(Lfml;Leal;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lfmm;->b:Lfml;

    iput-object p2, p0, Lfmm;->a:Leal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lfmm;->a:Leal;

    iget-object v1, p0, Lfmm;->b:Lfml;

    .line 1037
    iget-object v1, v1, Lfml;->a:Lsnh;

    .line 1086
    iget-object v1, v1, Lsnh;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Leal;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method
