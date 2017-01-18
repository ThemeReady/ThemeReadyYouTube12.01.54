.class final Lkvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkvp;


# direct methods
.method constructor <init>(Lkvp;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lkvr;->a:Lkvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lkvr;->a:Lkvp;

    .line 1034
    iget-object v0, v0, Lkvp;->Z:Lkvs;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lkvr;->a:Lkvp;

    .line 2034
    iget-object v0, v0, Lkvp;->Z:Lkvs;

    .line 215
    invoke-interface {v0}, Lkvs;->a()V

    .line 217
    :cond_0
    return-void
.end method
