.class public final Lkzb;
.super Lkzi;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    sput-object v0, Lkzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lkzi;-><init>(Landroid/os/Parcel;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lkza;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lkzi;-><init>(Lkzg;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Llhe;Ljava/lang/String;Losv;)Lkzg;
    .locals 7

    .prologue
    .line 74
    new-instance v0, Lkza;

    new-instance v1, Llhf;

    iget-object v2, p0, Lkzb;->b:Lopd;

    invoke-direct {v1, p1, v2}, Llhf;-><init>(Llhe;Lopd;)V

    iget-object v3, p0, Lkzb;->a:Ljava/lang/String;

    .line 78
    invoke-interface {p1}, Llhe;->f()Llhu;

    move-result-object v4

    new-instance v5, Lkyh;

    iget-object v2, p0, Lkzb;->c:Lkyi;

    .line 79
    invoke-interface {p1}, Llhe;->f()Llhu;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lkyh;-><init>(Lkyi;Llhu;)V

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkza;-><init>(Llhf;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;)V

    .line 74
    return-object v0
.end method
