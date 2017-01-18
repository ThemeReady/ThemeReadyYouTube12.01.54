.class public final Leep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltiq;


# instance fields
.field public final a:Ledr;

.field public b:Ltir;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ledr;

    const v1, 0x7f0e0013

    const v2, 0x7f11056d

    .line 27
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leeq;

    .line 1049
    invoke-direct {v3, p0}, Leeq;-><init>(Leep;)V

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ledr;-><init>(ILjava/lang/String;Leds;)V

    iput-object v0, p0, Leep;->a:Ledr;

    .line 29
    iget-object v0, p0, Leep;->a:Ledr;

    const v1, 0x7f020419

    .line 30
    invoke-static {p1, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Lkel;->e:Landroid/graphics/drawable/Drawable;

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leep;->a(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ltir;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Leep;->b:Ltir;

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Leep;->a:Ledr;

    invoke-virtual {v0, p1}, Ledr;->a(Z)V

    .line 42
    return-void
.end method
