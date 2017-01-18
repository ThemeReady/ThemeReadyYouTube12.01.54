.class final Lpok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lpoj;


# direct methods
.method constructor <init>(Lpoj;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lpok;->a:Lpoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lpok;->a:Lpoj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lpok;->a:Lpoj;

    .line 1069
    iget-wide v2, v2, Lpoj;->j:J

    .line 2069
    invoke-virtual {v0, v1, v2, v3}, Lpoj;->a(IJ)V

    .line 103
    return-void
.end method
