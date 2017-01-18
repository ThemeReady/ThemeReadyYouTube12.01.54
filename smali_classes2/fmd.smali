.class final Lfmd;
.super Lonu;
.source "SourceFile"


# instance fields
.field private synthetic b:Lfmc;


# direct methods
.method public constructor <init>(Lfmc;Lvpo;Lvds;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfmd;->b:Lfmc;

    .line 65
    invoke-direct {p0, p2, p3, p4}, Lonu;-><init>(Lvpo;Lvds;Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lonu;->updateDrawState(Landroid/text/TextPaint;)V

    .line 71
    iget-object v0, p0, Lfmd;->b:Lfmc;

    .line 1022
    iget-object v0, v0, Lfmc;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 72
    return-void
.end method
