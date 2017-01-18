.class final Lpom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpoj;


# direct methods
.method constructor <init>(Lpoj;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lpom;->a:Lpoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lpom;->a:Lpoj;

    .line 1069
    iget-object v0, v0, Lpoj;->h:Landroid/widget/EditText;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lpom;->a:Lpoj;

    .line 2069
    iget-object v0, v0, Lpoj;->h:Landroid/widget/EditText;

    .line 149
    iget-object v1, p0, Lpom;->a:Lpoj;

    .line 3069
    iget-object v1, v1, Lpoj;->h:Landroid/widget/EditText;

    .line 149
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 151
    :cond_0
    return-void
.end method
