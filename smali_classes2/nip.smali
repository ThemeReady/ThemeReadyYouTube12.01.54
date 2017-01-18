.class final Lnip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnil;


# direct methods
.method constructor <init>(Lnil;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lnip;->a:Lnil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lnip;->a:Lnil;

    .line 1098
    iget-object v0, v0, Lnhx;->Y:Lnag;

    .line 166
    invoke-virtual {v0}, Lnag;->a()V

    .line 167
    return-void
.end method
