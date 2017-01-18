.class final Lgvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgux;


# direct methods
.method constructor <init>(Lgux;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lgvc;->a:Lgux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lgvc;->a:Lgux;

    .line 1034
    iget-object v0, v0, Lgux;->a:Llkb;

    .line 164
    invoke-interface {v0}, Llkb;->a()V

    .line 165
    return-void
.end method
