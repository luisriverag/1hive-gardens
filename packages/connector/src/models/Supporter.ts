import {
  CastData,
  IGardenConnector,
  StakeData,
  StakeHistoryData,
  SupporterData,
} from "../types";

export default class Supporter implements SupporterData {
  #connector: IGardenConnector;

  readonly id: string;
  readonly address: string;
  readonly representative: string;
  readonly casts: CastData[];
  readonly stakes: StakeData[];
  readonly stakesHistory: StakeHistoryData[];

  constructor(data: SupporterData, connector: IGardenConnector) {
    this.#connector = connector;

    this.id = data.id;
    this.address = data.address;
    this.representative = data.representative;
    this.casts = data.casts;
    this.stakes = data.stakes;
    this.stakesHistory = data.stakesHistory;
  }
}
