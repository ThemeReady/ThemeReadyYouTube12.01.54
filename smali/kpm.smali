.class public final Lkpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvz;


# instance fields
.field private a:Lutp;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method constructor <init>(Lutp;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lkpm;->a:Lutp;

    .line 153
    iput-object p2, p0, Lkpm;->b:Lzvz;

    .line 154
    iput-object p3, p0, Lkpm;->c:Lzvz;

    .line 155
    iput-object p4, p0, Lkpm;->d:Lzvz;

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lkpm;->a:Lutp;

    iget-object v0, v0, Lutp;->a:Lutq;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lkpm;->a:Lutp;

    iget-object v0, v0, Lutp;->a:Lutq;

    iget v0, v0, Lutq;->a:I

    .line 1166
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1174
    iget-object v0, p0, Lkpm;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    .line 1170
    :goto_1
    return-object v0

    .line 1165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1168
    :pswitch_0
    iget-object v0, p0, Lkpm;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    goto :goto_1

    .line 1170
    :pswitch_1
    iget-object v0, p0, Lkpm;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    goto :goto_1

    .line 1166
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
