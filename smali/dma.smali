.class final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldlx;


# direct methods
.method constructor <init>(Ldlx;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldma;->a:Ldlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldma;->a:Ldlx;

    .line 1060
    invoke-virtual {v0}, Ldlx;->v()V

    .line 237
    return-void
.end method
