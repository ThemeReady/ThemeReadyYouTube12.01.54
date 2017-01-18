.class final Lnib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnhz;


# direct methods
.method constructor <init>(Lnhz;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lnib;->a:Lnhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lnib;->a:Lnhz;

    .line 1098
    iget-object v0, v0, Lnhx;->Y:Lnag;

    .line 137
    check-cast v0, Lnak;

    invoke-virtual {v0}, Lnak;->b()V

    .line 138
    iget-object v0, p0, Lnib;->a:Lnhz;

    invoke-virtual {v0}, Lnhz;->dismiss()V

    .line 139
    return-void
.end method
