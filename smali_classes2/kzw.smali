.class public final Lkzw;
.super Lkzs;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    sput-object v0, Lkzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lkzs;-><init>(Landroid/os/Parcel;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lkzv;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lkzs;-><init>(Lkzq;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Llhe;Ljava/lang/String;Losv;)Lkzg;
    .locals 8

    .prologue
    .line 72
    new-instance v0, Lkzv;

    new-instance v1, Llhf;

    iget-object v2, p0, Lkzw;->b:Lopd;

    invoke-direct {v1, p1, v2}, Llhf;-><init>(Llhe;Lopd;)V

    iget-object v2, p0, Lkzw;->d:Losv;

    iget-object v4, p0, Lkzw;->a:Ljava/lang/String;

    .line 77
    invoke-interface {p1}, Llhe;->f()Llhu;

    move-result-object v5

    new-instance v6, Lkyh;

    iget-object v3, p0, Lkzw;->c:Lkyi;

    .line 78
    invoke-interface {p1}, Llhe;->f()Llhu;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lkyh;-><init>(Lkyi;Llhu;)V

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lkzv;-><init>(Llhf;Losv;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;)V

    .line 72
    return-object v0
.end method
